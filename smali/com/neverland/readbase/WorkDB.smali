.class public Lcom/neverland/readbase/WorkDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WorkDB.java"


# static fields
.field private static final DATA_BOOKMARK9_0:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftpos INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_1:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftstart INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_2:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftstop INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_3:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textpos INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_4:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textstart INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_5:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textstop INTEGER DEFAULT -1;"

.field private static final DATA_FILEBOOKMARK2:Ljava/lang/String; = "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

.field private static final DATA_FILEBOOKMARK3:Ljava/lang/String; = "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'https://vsenauka.ru/opds\', \'\', 0, \'\u0412\u0441\u0435\u043d\u0430\u0443\u043a\u0430\', \'\', 0, 2000);"

.field private static final DATA_FILEBOOKMARK4:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK6:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK7:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK8:Ljava/lang/String; = "UPDATE bookmarks SET param1 = dateedit;"

.field private static final DB_VER:I = 0x9

.field private static final INDEX_BOOKMARK1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc  ON bookmarks ([crc]);"

.field private static final INDEX_BOOKMARK2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexnum ON bookmarks ([num]);"

.field private static final INDEX_BOOKMARK3:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

.field private static final INDEX_FILEBOOKMARK2_1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

.field private static final INDEX_FILEBOOKMARK2_2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

.field private static final INDEX_RECENT1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexdatelast ON recent ([datelast]);"

.field private static final INDEX_RECENT2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc ON recent ([crc]);"

.field private static final INDEX_RECENT3:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexfilename ON recent ([filename]);"

.field private static final INDEX_STACK1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexidbook ON stack ([idbook]);"

.field private static final INDEX_STACK2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc ON stack ([crc]);"

.field private static final TABLE_BOOKMARK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS bookmarks (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,num INTEGER DEFAULT 0,dateadd INTEGER NOT NULL,dateedit INTEGER NOT NULL,filename TEXT NOT NULL,cardpath TEXT NOT NULL,crc TEXT NOT NULL,start INTEGER NOT NULL,stop INTEGER NOT NULL,color INTEGER DEFAULT 0,typebmk INTEGER DEFAULT 0,name TEXT NOT NULL,text TEXT NOT NULL,lowtext TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,shiftpos INTEGER NOT NULL DEFAULT -1,shiftstart INTEGER NOT NULL DEFAULT -1,shiftstop INTEGER NOT NULL DEFAULT -1,textpos INTEGER NOT NULL DEFAULT -1,textstart INTEGER NOT NULL DEFAULT -1,textstop INTEGER NOT NULL DEFAULT -1        )"

.field private static final TABLE_FILEBOOKMARK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS filebmk (id INTEGER PRIMARY KEY,type INTEGER NOT NULL,path TEXT NOT NULL,card TEXT NOT NULL,datefirst INTEGER NOT NULL,title TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT)"

.field private static final TABLE_RECENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS recent (id INTEGER PRIMARY KEY,filename TEXT NOT NULL,cardpath TEXT NOT NULL,booksize INTEGER NOT NULL,bookpos INTEGER NOT NULL,filesize INTEGER NOT NULL,datefirst INTEGER NOT NULL,datelast INTEGER NOT NULL,title TEXT NOT NULL,author TEXT NOT NULL,series TEXT NOT NULL,otherdata TEXT NOT NULL,lowtitle TEXT,lowauthor TEXT,lowseries TEXT,lowotherdata TEXT,cpopen INTEGER NOT NULL,cpdef INTEGER NOT NULL,param INTEGER NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT,CONSTRAINT [constrecent] UNIQUE([filename]) ON CONFLICT FAIL)"

.field private static final TABLE_STACK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS stack (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,stackpos INTEGER NOT NULL,stacksize INTEGER NOT NULL,allpos TEXT NOT NULL,alltext TEXT NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,CONSTRAINT [conststack] UNIQUE([idbook]) ON CONFLICT FAIL)"


# instance fields
.field private read_db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE filebmk SET param2 = datefirst WHERE type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK7:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO filebmk (type, path, card, datefirst, title, param0, param1, param2, param3, param4) values ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"A\",\"A\", 0, \"A\", 5000, 500, 0, 0, 0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v1, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private disableWAL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :cond_0
    :try_start_0
    const-string v0, "PRAGMA journal_mode=DELETE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private useLang(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private useRu()Z
    .locals 1

    const-string v0, "ru"

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "be"

    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uk"

    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public closeRDB()V
    .locals 0

    return-void
.end method

.method public getRDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-string v0, "PRAGMA temp_store = MEMORY"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS recent (id INTEGER PRIMARY KEY,filename TEXT NOT NULL,cardpath TEXT NOT NULL,booksize INTEGER NOT NULL,bookpos INTEGER NOT NULL,filesize INTEGER NOT NULL,datefirst INTEGER NOT NULL,datelast INTEGER NOT NULL,title TEXT NOT NULL,author TEXT NOT NULL,series TEXT NOT NULL,otherdata TEXT NOT NULL,lowtitle TEXT,lowauthor TEXT,lowseries TEXT,lowotherdata TEXT,cpopen INTEGER NOT NULL,cpdef INTEGER NOT NULL,param INTEGER NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT,CONSTRAINT [constrecent] UNIQUE([filename]) ON CONFLICT FAIL)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatelast ON recent ([datelast]);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc ON recent ([crc]);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilename ON recent ([filename]);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS stack (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,stackpos INTEGER NOT NULL,stacksize INTEGER NOT NULL,allpos TEXT NOT NULL,alltext TEXT NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,CONSTRAINT [conststack] UNIQUE([idbook]) ON CONFLICT FAIL)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON stack ([idbook]);"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc ON stack ([crc]);"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS bookmarks (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,num INTEGER DEFAULT 0,dateadd INTEGER NOT NULL,dateedit INTEGER NOT NULL,filename TEXT NOT NULL,cardpath TEXT NOT NULL,crc TEXT NOT NULL,start INTEGER NOT NULL,stop INTEGER NOT NULL,color INTEGER DEFAULT 0,typebmk INTEGER DEFAULT 0,name TEXT NOT NULL,text TEXT NOT NULL,lowtext TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,shiftpos INTEGER NOT NULL DEFAULT -1,shiftstart INTEGER NOT NULL DEFAULT -1,shiftstop INTEGER NOT NULL DEFAULT -1,textpos INTEGER NOT NULL DEFAULT -1,textstart INTEGER NOT NULL DEFAULT -1,textstop INTEGER NOT NULL DEFAULT -1        )"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc  ON bookmarks ([crc]);"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexnum ON bookmarks ([num]);"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS filebmk (id INTEGER PRIMARY KEY,type INTEGER NOT NULL,path TEXT NOT NULL,card TEXT NOT NULL,datefirst INTEGER NOT NULL,title TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT)"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/neverland/readbase/WorkDB;->useRu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'https://vsenauka.ru/opds\', \'\', 0, \'\u0412\u0441\u0435\u043d\u0430\u0443\u043a\u0430\', \'\', 0, 2000);"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 22
    :goto_1
    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftpos INTEGER DEFAULT -1;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftstart INTEGER DEFAULT -1;"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftstop INTEGER DEFAULT -1;"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textpos INTEGER DEFAULT -1;"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textstart INTEGER DEFAULT -1;"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textstop INTEGER DEFAULT -1;"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "UPDATE bookmarks SET param1 = dateedit;"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-direct {p0}, Lcom/neverland/readbase/WorkDB;->useRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'https://vsenauka.ru/opds\', \'\', 0, \'\u0412\u0441\u0435\u043d\u0430\u0443\u043a\u0430\', \'\', 0, 2000);"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 15
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
