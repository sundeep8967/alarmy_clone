.class final Lgs/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lgs/e$b;


# direct methods
.method private constructor <init>(ILgs/e$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgs/e$c;->a:I

    .line 5
    filled-new-array {p2}, [Lgs/e$b;

    move-result-object p1

    iput-object p1, p0, Lgs/e$c;->b:[Lgs/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILgs/e$b;Lgs/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgs/e$c;-><init>(ILgs/e$b;)V

    return-void
.end method

.method private constructor <init>(ILgs/e$b;Lgs/e$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lgs/e$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lgs/e$b;

    move-result-object p1

    iput-object p1, p0, Lgs/e$c;->b:[Lgs/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILgs/e$b;Lgs/e$b;Lgs/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lgs/e$c;-><init>(ILgs/e$b;Lgs/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lgs/e$b;
    .locals 1

    iget-object v0, p0, Lgs/e$c;->b:[Lgs/e$b;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lgs/e$c;->a:I

    return v0
.end method
