.class public final Lyads/wx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/or2;


# instance fields
.field public final a:Lyads/yx2;

.field public final b:Lyads/za;


# direct methods
.method public constructor <init>(Lyads/yx2;Lyads/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wx2;->a:Lyads/yx2;

    iput-object p2, p0, Lyads/wx2;->b:Lyads/za;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/wx2;->b:Lyads/za;

    iget-object v1, p0, Lyads/wx2;->a:Lyads/yx2;

    iget-object v1, v1, Lyads/yx2;->b:Ljava/lang/String;

    sget-object v2, Lyads/k83;->j:Lyads/k83;

    invoke-static {v0, v1, v2}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    return-void
.end method
