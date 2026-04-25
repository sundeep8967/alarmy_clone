.class public final synthetic Lyads/t51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/Display;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lyads/ts2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;Landroid/graphics/Point;Lyads/ts2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t51;->a:Landroid/view/Display;

    iput-object p2, p0, Lyads/t51;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lyads/t51;->c:Lyads/ts2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/t51;->a:Landroid/view/Display;

    iget-object v1, p0, Lyads/t51;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lyads/t51;->c:Lyads/ts2;

    invoke-static {v0, v1, v2}, Lyads/ts2;->a(Landroid/view/Display;Landroid/graphics/Point;Lyads/ts2;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
