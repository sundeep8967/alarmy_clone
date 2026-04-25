.class Ltc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltc/f;


# direct methods
.method constructor <init>(Ltc/f;)V
    .locals 0

    iput-object p1, p0, Ltc/f$a;->b:Ltc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/b;Loc/b;)I
    .locals 0

    invoke-interface {p1}, Loc/b;->a()I

    move-result p1

    invoke-interface {p2}, Loc/b;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loc/b;

    check-cast p2, Loc/b;

    invoke-virtual {p0, p1, p2}, Ltc/f$a;->a(Loc/b;Loc/b;)I

    move-result p1

    return p1
.end method
