.class public final Ls50/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls50/d$a;

.field private c:Ls50/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ls50/i$b;

    invoke-direct {v0}, Ls50/i$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ls50/h$a;-><init>(Landroid/content/Context;Ls50/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls50/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls50/h$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls50/d$a;

    iput-object p1, p0, Ls50/h$a;->b:Ls50/d$a;

    return-void
.end method


# virtual methods
.method public a()Ls50/h;
    .locals 3

    new-instance v0, Ls50/h;

    iget-object v1, p0, Ls50/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ls50/h$a;->b:Ls50/d$a;

    invoke-interface {v2}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls50/h;-><init>(Landroid/content/Context;Ls50/d;)V

    iget-object v1, p0, Ls50/h$a;->c:Ls50/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls50/h;->c(Ls50/o;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Ls50/d;
    .locals 1

    invoke-virtual {p0}, Ls50/h$a;->a()Ls50/h;

    move-result-object v0

    return-object v0
.end method
