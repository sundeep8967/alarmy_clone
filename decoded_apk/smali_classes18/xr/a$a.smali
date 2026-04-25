.class final Lxr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/a$a;->a:[Z

    iput p2, p0, Lxr/a$a;->b:I

    iput p3, p0, Lxr/a$a;->c:I

    return-void
.end method

.method static synthetic a(Lxr/a$a;)[Z
    .locals 0

    iget-object p0, p0, Lxr/a$a;->a:[Z

    return-object p0
.end method

.method static synthetic b(Lxr/a$a;)I
    .locals 0

    iget p0, p0, Lxr/a$a;->c:I

    return p0
.end method

.method static synthetic c(Lxr/a$a;)I
    .locals 0

    iget p0, p0, Lxr/a$a;->b:I

    return p0
.end method
