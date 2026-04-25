.class public final Lcom/ogury/ad/internal/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/lb;

.field public final b:Lcom/ogury/ad/internal/pe;

.field public final c:Lcom/ogury/ad/internal/q0;

.field public final d:Lcom/ogury/ad/internal/j2;

.field public final e:Lcom/ogury/ad/internal/r0;

.field public final f:Lcom/ogury/ad/internal/f3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v1, Lcom/ogury/ad/internal/q0;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/j2;

    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ogury/ad/internal/r0;

    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/sg;->a:Lcom/ogury/ad/internal/lb;

    iput-object v0, p0, Lcom/ogury/ad/internal/sg;->b:Lcom/ogury/ad/internal/pe;

    iput-object v1, p0, Lcom/ogury/ad/internal/sg;->c:Lcom/ogury/ad/internal/q0;

    iput-object v2, p0, Lcom/ogury/ad/internal/sg;->d:Lcom/ogury/ad/internal/j2;

    iput-object v3, p0, Lcom/ogury/ad/internal/sg;->e:Lcom/ogury/ad/internal/r0;

    iput-object p1, p0, Lcom/ogury/ad/internal/sg;->f:Lcom/ogury/ad/internal/f3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/sg;->a:Lcom/ogury/ad/internal/lb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/sg;->b:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    iget v0, v0, Lcom/ogury/ad/internal/kf;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/sg;->b:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget v0, v0, Lcom/ogury/ad/internal/xe;->b:I

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    :goto_0
    iget v2, p1, Lcom/ogury/ad/internal/i2;->a:I

    shr-int/2addr v0, v2

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/ogury/ad/internal/sg;->f:Lcom/ogury/ad/internal/f3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IS_CHILD_UNDER_COPPA"

    invoke-static {v2}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v2}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/ogury/ad/internal/sg;->b:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v2, v2, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    iget v2, v2, Lcom/ogury/ad/internal/jf;->b:I

    iget p1, p1, Lcom/ogury/ad/internal/i2;->a:I

    shr-int p1, v2, p1

    and-int/2addr p1, v1

    and-int/2addr v0, p1

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
