.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->b:Lza0/a;

    iput-object p2, p0, Lj7/b;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7/b;->b:Lza0/a;

    iget-object v1, p0, Lj7/b;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, p1}, Lj7/e;->a(Lza0/a;Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
