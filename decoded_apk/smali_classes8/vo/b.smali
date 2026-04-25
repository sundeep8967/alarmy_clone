.class public final synthetic Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvo/c$a;

    check-cast p2, Lvo/c$a;

    invoke-static {p1, p2}, Lvo/c$a;->a(Lvo/c$a;Lvo/c$a;)I

    move-result p1

    return p1
.end method
