.class public Luq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/b$b;
    }
.end annotation


# static fields
.field private static final a:Luq/a;

.field private static volatile b:Luq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq/b$b;-><init>(Luq/b$a;)V

    sput-object v0, Luq/b;->a:Luq/a;

    sput-object v0, Luq/b;->b:Luq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luq/a;
    .locals 1

    sget-object v0, Luq/b;->b:Luq/a;

    return-object v0
.end method
