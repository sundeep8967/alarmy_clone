.class Lla0/c;
.super Lla0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a \u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0087\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0006\u001a\u00020\u0002*\u0004\u0018\u00010\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a \u0010\t\u001a\u00020\u0002*\u0004\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0008H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a \u0010\u000c\u001a\u00020\u0002*\u0004\u0018\u00010\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000bH\u0087\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u000e*\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u000e*\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u000e*\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lja0/b0;",
        "other",
        "",
        "b",
        "([I[I)Z",
        "Lja0/d0;",
        "d",
        "([J[J)Z",
        "Lja0/z;",
        "c",
        "([B[B)Z",
        "Lja0/g0;",
        "a",
        "([S[S)Z",
        "",
        "f",
        "([I)Ljava/lang/String;",
        "h",
        "([J)Ljava/lang/String;",
        "e",
        "([B)Ljava/lang/String;",
        "g",
        "([S)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/unsigned/UArraysKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla0/b;-><init>()V

    return-void
.end method

.method public static a([S[S)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static b([I[I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static c([B[B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static d([J[J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p0}, Lja0/z;->a([B)Lja0/z;

    move-result-object v0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method public static f([I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p0}, Lja0/b0;->a([I)Lja0/b0;

    move-result-object v0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method public static g([S)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p0}, Lja0/g0;->a([S)Lja0/g0;

    move-result-object v0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method public static h([J)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p0}, Lja0/d0;->a([J)Lja0/d0;

    move-result-object v0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    return-object p0
.end method
