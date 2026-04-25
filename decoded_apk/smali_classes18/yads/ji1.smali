.class public final Lyads/ji1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jg0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jg0;

    invoke-direct {v0}, Lyads/jg0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/ji1;-><init>(Lyads/jg0;)V

    return-void
.end method

.method public constructor <init>(Lyads/jg0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ji1;->a:Lyads/jg0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lyads/ji1;->a:Lyads/jg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/jg0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
