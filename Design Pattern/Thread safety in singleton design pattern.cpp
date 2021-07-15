MySingleton * GetInstance()
{
      if (m_pOnlyOneInstance == NULL)
      {
            EnterCriticalSection();
            if (m_pOnlyOneInstance == NULL)
            // Solution 1 and 2 gaps addressed by moving
            // critical section block and by re-doing this check!
            {
                  m_pOnlyOneInstance = new MySingleton();
            }
            LeaveCriticalSection();
      }
      return m_pOnlyOneInstance;
}