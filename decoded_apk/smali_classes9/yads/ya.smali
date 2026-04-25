.class public final Lyads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyads/wa3;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/wa3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ya;->b:Ljava/lang/String;

    iput-object p2, p0, Lyads/ya;->c:Lyads/wa3;

    iput-object p3, p0, Lyads/ya;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/ya;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyads/ya;->c:Lyads/wa3;

    iget-object v1, p0, Lyads/ya;->b:Ljava/lang/String;

    iget-object v2, p0, Lyads/ya;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyads/wa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
