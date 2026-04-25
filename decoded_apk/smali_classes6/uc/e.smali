.class public Luc/e;
.super Luc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luc/a;-><init>()V

    sget-object v0, Lha0/g;->f:Lha0/e;

    invoke-virtual {v0}, Lha0/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luc/a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ltc/e;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltc/e;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
