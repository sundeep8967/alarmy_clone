.class public abstract Lcom/ironsource/h3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h3$b$a;,
        Lcom/ironsource/h3$b$b;,
        Lcom/ironsource/h3$b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/h3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/h3$b$a;

    if-eqz v0, :cond_0

    const-string v0, "PublisherLoadFail"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/h3$b$b;

    if-eqz v0, :cond_1

    const-string v0, "PublisherLoadSuccess"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/ironsource/h3$b$c;

    if-eqz v0, :cond_2

    const-string v0, "ResumeAutoRefresh"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
