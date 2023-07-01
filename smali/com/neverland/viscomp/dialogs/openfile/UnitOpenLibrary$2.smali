.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;
.super Ljava/lang/Object;
.source "UnitOpenLibrary.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_delete_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget p1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    sget-object v1, Lcom/neverland/libservice/LibraryState$LibraryMode;->start:Lcom/neverland/libservice/LibraryState$LibraryMode;

    iput-object v1, p1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    const/4 v1, 0x0

    iput v1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iput-object v0, p1, Lcom/neverland/libservice/LibraryState;->libraryLang:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/neverland/libservice/LibraryState;->libraryGanrePlus:J

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iput-wide v0, p1, Lcom/neverland/libservice/LibraryState;->libraryGanreMinus:J

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iput-wide v0, p1, Lcom/neverland/libservice/LibraryState;->libraryDateScan:J

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    return-void
.end method

.method public synthetic onNoAction(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    return-void
.end method
