.class final Lho/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lho/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$a;->a:Lho/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lho/d;
    .locals 1

    sget-object v0, Lho/d$a;->a:Lho/d;

    return-object v0
.end method
