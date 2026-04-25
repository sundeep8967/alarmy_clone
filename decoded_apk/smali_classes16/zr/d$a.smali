.class Lzr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/d;->a()Lcs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzr/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzr/d;


# direct methods
.method constructor <init>(Lzr/d;)V
    .locals 0

    iput-object p1, p0, Lzr/d$a;->b:Lzr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzr/f;Lzr/f;)I
    .locals 0

    invoke-virtual {p1}, Lzr/f;->f()I

    move-result p1

    invoke-virtual {p2}, Lzr/f;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzr/f;

    check-cast p2, Lzr/f;

    invoke-virtual {p0, p1, p2}, Lzr/d$a;->a(Lzr/f;Lzr/f;)I

    move-result p1

    return p1
.end method
