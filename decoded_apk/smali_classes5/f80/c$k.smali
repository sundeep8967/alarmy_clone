.class Lf80/c$k;
.super Lg80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic c:Lf80/c;


# direct methods
.method private constructor <init>(Lf80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/c$k;->c:Lf80/c;

    invoke-direct {p0}, Lg80/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf80/c;Lf80/c$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf80/c$k;-><init>(Lf80/c;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf80/c$k;->c:Lf80/c;

    invoke-static {v0}, Lf80/c;->d(Lf80/c;)V

    return-void
.end method
