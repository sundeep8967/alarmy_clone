.class public Lbt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbt/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbt/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt/i;->b:Z

    iput-boolean v0, p0, Lbt/i;->c:Z

    iput-boolean v0, p0, Lbt/i;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbt/i;->e:Z

    iput-boolean v0, p0, Lbt/i;->f:Z

    iput-boolean v0, p0, Lbt/i;->g:Z

    iput-boolean v0, p0, Lbt/i;->h:Z

    sget-object v0, Lbt/i$a;->b:Lbt/i$a;

    iput-object v0, p0, Lbt/i;->i:Lbt/i$a;

    return-void
.end method


# virtual methods
.method public a()Lbt/i$a;
    .locals 1

    iget-object v0, p0, Lbt/i;->i:Lbt/i$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbt/i;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbt/i;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbt/i;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lbt/i$a;->c:Lbt/i$a;

    iput-object p1, p0, Lbt/i;->i:Lbt/i$a;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lbt/i;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lbt/i$a;->b:Lbt/i$a;

    iput-object p1, p0, Lbt/i;->i:Lbt/i$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbt/i;->i:Lbt/i$a;

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lbt/i;->a:I

    return-void
.end method
