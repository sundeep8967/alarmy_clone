.class public final Lcom/google/android/exoplayer2/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y2$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/y2$b;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/y2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/y2$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y2$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y2$b$a;->e()Lcom/google/android/exoplayer2/y2$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$b;->c:Lcom/google/android/exoplayer2/y2$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y2$b;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/z2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/y2$b;->e:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/y2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y2$b;-><init>(Lcom/google/android/exoplayer2/util/n;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y2$b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/y2$b;)Lcom/google/android/exoplayer2/util/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y2$b;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/y2$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/y2$b;->c:Lcom/google/android/exoplayer2/y2$b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/y2$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y2$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y2$b$a;->a(I)Lcom/google/android/exoplayer2/y2$b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y2$b$a;->e()Lcom/google/android/exoplayer2/y2$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/y2$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y2$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/y2$b;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/y2$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
