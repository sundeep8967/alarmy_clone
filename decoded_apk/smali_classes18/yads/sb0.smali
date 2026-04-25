.class public final Lyads/sb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lyads/bl;

.field public final b:Lyads/ty2;

.field public final c:Lyads/d23;


# direct methods
.method public constructor <init>([Lyads/bl;Lyads/ty2;Lyads/d23;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lyads/bl;

    iput-object v0, p0, Lyads/sb0;->a:[Lyads/bl;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lyads/sb0;->b:Lyads/ty2;

    iput-object p3, p0, Lyads/sb0;->c:Lyads/d23;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a()[Lyads/bl;
    .locals 1

    iget-object v0, p0, Lyads/sb0;->a:[Lyads/bl;

    return-object v0
.end method
