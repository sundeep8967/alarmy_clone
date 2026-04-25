.class public final Lyads/mp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/h73;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILyads/h73;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    :cond_0
    iput-object p2, p0, Lyads/mp0;->a:Lyads/h73;

    iput-object p3, p0, Lyads/mp0;->b:[I

    iput p1, p0, Lyads/mp0;->c:I

    return-void
.end method
