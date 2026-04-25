.class public abstract Lcom/chartboost/sdk/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/xe;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/te;FILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/te;->a(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unmute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/fg;)V
.end method

.method public final a(Lcom/chartboost/sdk/impl/xe;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/xe;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/te;->c:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/te;->b:Z

    return v0
.end method

.method public final i()Lcom/chartboost/sdk/impl/xe;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/xe;

    return-object v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
