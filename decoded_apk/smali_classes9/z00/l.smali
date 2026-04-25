.class public final synthetic Lz00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/l;->b:Lza0/l;

    iput-object p2, p0, Lz00/l;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lz00/l;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz00/l;->b:Lza0/l;

    iget-object v1, p0, Lz00/l;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lz00/l;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, v2, p1}, Lz00/k$c;->b(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
