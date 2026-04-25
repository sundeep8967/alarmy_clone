.class public final Lyads/dk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i73;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lyads/i73;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dk2;->a:Lyads/i73;

    iput-object p2, p0, Lyads/dk2;->b:[Z

    iget p1, p1, Lyads/i73;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lyads/dk2;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/dk2;->d:[Z

    return-void
.end method
