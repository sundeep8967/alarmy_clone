.class public final Lyads/kr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dr0;

.field public final b:Lyads/za;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/dr0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/za;

    invoke-direct {v0, p1, p3, p2}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lyads/kr0;-><init>(Lyads/dr0;Lyads/za;)V

    return-void
.end method

.method public constructor <init>(Lyads/dr0;Lyads/za;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/kr0;->a:Lyads/dr0;

    .line 5
    iput-object p2, p0, Lyads/kr0;->b:Lyads/za;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lyads/kr0;->a:Lyads/dr0;

    iget-wide v1, v0, Lyads/dr0;->c:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lyads/kr0;->b:Lyads/za;

    iget-object p2, v0, Lyads/dr0;->b:Ljava/lang/String;

    sget-object v0, Lyads/k83;->e:Lyads/k83;

    invoke-static {p1, p2, v0}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    :cond_0
    return-void
.end method
