.class public final Lyp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyp/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyp/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyp/i;)Lyp/c0;
    .locals 0

    iput-object p1, p0, Lyp/c0;->a:Lyp/i;

    return-object p0
.end method

.method public final b()Lyp/p0;
    .locals 3

    iget-object v0, p0, Lyp/c0;->a:Lyp/i;

    if-eqz v0, :cond_0

    new-instance v1, Lyp/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyp/e0;-><init>(Lyp/i;Lyp/d0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lyp/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
