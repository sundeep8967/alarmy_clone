.class public final Lyads/y72;
.super Lyads/sa2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lyads/y72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/y72;

    invoke-direct {v0}, Lyads/y72;-><init>()V

    sput-object v0, Lyads/y72;->b:Lyads/y72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/sa2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/sa2;
    .locals 1

    sget-object v0, Lyads/jq2;->b:Lyads/jq2;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
