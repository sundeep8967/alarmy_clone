.class Ld70/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld70/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld70/e$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld70/f;

    invoke-direct {v0}, Ld70/f;-><init>()V

    sput-object v0, Ld70/e$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ld70/e$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld70/e$b;->a:Ld70/e$c;

    .line 4
    iput p2, p0, Ld70/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ld70/e$c;ILd70/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld70/e$b;-><init>(Ld70/e$c;I)V

    return-void
.end method

.method public static synthetic a(Ld70/e$b;Ld70/e$b;)I
    .locals 0

    invoke-static {p0, p1}, Ld70/e$b;->e(Ld70/e$b;Ld70/e$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ld70/e$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Ld70/e$b;)Ld70/e$c;
    .locals 0

    iget-object p0, p0, Ld70/e$b;->a:Ld70/e$c;

    return-object p0
.end method

.method static synthetic d(Ld70/e$b;)I
    .locals 0

    iget p0, p0, Ld70/e$b;->b:I

    return p0
.end method

.method private static synthetic e(Ld70/e$b;Ld70/e$b;)I
    .locals 0

    iget-object p0, p0, Ld70/e$b;->a:Ld70/e$c;

    iget p0, p0, Ld70/e$c;->b:I

    iget-object p1, p1, Ld70/e$b;->a:Ld70/e$c;

    iget p1, p1, Ld70/e$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
