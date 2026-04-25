.class public final Lk20/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lk20/j$a;",
        "",
        "<init>",
        "()V",
        "Lk20/j$c;",
        "b",
        "Lk20/j$c;",
        "a",
        "()Lk20/j$c;",
        "INITIAL",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lk20/j$a;

.field private static final b:Lk20/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk20/j$a;

    invoke-direct {v0}, Lk20/j$a;-><init>()V

    sput-object v0, Lk20/j$a;->a:Lk20/j$a;

    new-instance v0, Lk20/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk20/j$c;-><init>(Z)V

    sput-object v0, Lk20/j$a;->b:Lk20/j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk20/j$c;
    .locals 1

    sget-object v0, Lk20/j$a;->b:Lk20/j$c;

    return-object v0
.end method
