.class public Lcr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcr/k$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcr/k$b;->a(Lcr/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcr/k;->a:J

    .line 4
    invoke-static {p1}, Lcr/k$b;->b(Lcr/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcr/k;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcr/k$b;Lcr/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcr/k;-><init>(Lcr/k$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcr/k;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcr/k;->b:J

    return-wide v0
.end method
