.class public final Lvy/a$b;
.super Lvy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvy/a$b;",
        "Lvy/a;",
        "<init>",
        "()V",
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
.field public static final b:Lvy/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy/a$b;

    invoke-direct {v0}, Lvy/a$b;-><init>()V

    sput-object v0, Lvy/a$b;->b:Lvy/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ring"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvy/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
