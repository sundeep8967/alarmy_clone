.class public final Lyads/eq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pd3;


# direct methods
.method public constructor <init>(Lyads/pd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/eq1;->a:Lyads/pd3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyads/eq1;->a:Lyads/pd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lyads/eq1;->a:Lyads/pd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/pd3;->a(Ljava/lang/String;)Lyads/od3;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, p2}, Lyads/od3;->a(Lyads/od3;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
