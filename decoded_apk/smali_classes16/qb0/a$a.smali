.class public final Lqb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqb0/a$a;",
        "Lqb0/a;",
        "<init>",
        "()V",
        "Lqb0/j;",
        "a",
        "()Lqb0/j;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqb0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb0/a$a;

    invoke-direct {v0}, Lqb0/a$a;-><init>()V

    sput-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqb0/j;
    .locals 1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v0}, Lqb0/j$a;->g()Lqb0/j;

    move-result-object v0

    return-object v0
.end method
