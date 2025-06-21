#include <iostream>
#include <string>
#include <vector>

// Interface Class
class Database {
public:
    virtual void query(const std::string& sql) const = 0;
};

class RealDatabase : public Database {
public:
    void query(const std::string& sql) const override {
        std::cout << "Executing query: " << sql << std::endl;
        // Simulate database query execution
        // This would typically interact with a real database
    }
};

class DatabaseProxy : public Database {
private:
    std::vector<std::string> allowedUsers_;
    std::shared_ptr<RealDatabase> realDatabase_;

public:
    DatabaseProxy(const std::vector<std::string>& allowedUsers) 
        : allowedUsers_(allowedUsers), realDatabase_(std::make_shared<RealDatabase>()) {}

    void query(const std::string& sql) const override {
        if (isUserAllowedToQuery()) {
            realDatabase_->query(sql);
        } else {
            std::cout << "Access denied: User does not have permission." << std::endl;
        }
    }

private:
    bool isUserAllowedToQuery() const {
        // Simulate logic Check if the current user is allowed to query the database
        return true; // For demonstration purposes, allow all users to query
    }
};

int main() {
    // Create a database proxy with a list of allowed users
    std::vector<std::string> allowedUsers = {"admin", "user"};
    DatabaseProxy databaseProxy(allowedUsers);

    databaseProxy.query("SELECT * FROM employees");
    databaseProxy.query("INSERT INTO employees VALUES ('John', 'Doe', 30)");

    return 0;
}
