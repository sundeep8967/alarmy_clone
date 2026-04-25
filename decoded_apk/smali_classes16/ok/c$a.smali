.class public final Lok/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lok/c$a;",
        "",
        "<init>",
        "()V",
        "Lgh/c;",
        "Lok/c;",
        "a",
        "(Lgh/c;)Lok/c;",
        "quest_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lok/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgh/c;)Lok/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lok/c;

    invoke-virtual {p1}, Lgh/c;->b()Lgh/d;

    move-result-object v1

    sget-object v2, Lok/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lok/c$b;->d:Lok/c$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lok/c$b;->c:Lok/c$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lok/c$b;->b:Lok/c$b;

    :goto_0
    invoke-virtual {p1}, Lgh/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lok/c;-><init>(Lok/c$b;Ljava/lang/String;)V

    return-object v0
.end method
