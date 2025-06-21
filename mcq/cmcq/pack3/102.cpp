
class String
{
private:
    char *s;
    int size;
public:

    String(const String& old_str) {
        size=old_str.size;
        s=new char[size+1];
        strcpy(s,old_str.s);
    }
};