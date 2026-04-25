.class public final synthetic Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Lyl/t;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/f;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lyl/f;->c:Lyl/t;

    iput-object p3, p0, Lyl/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl/f;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lyl/f;->c:Lyl/t;

    iget-object v2, p0, Lyl/f;->d:Landroid/content/Context;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lyl/m;->d(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
