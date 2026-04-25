.class public final synthetic Lyads/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/y31;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lyads/u41;


# direct methods
.method public synthetic constructor <init>(Lyads/y31;Ljava/lang/String;IILjava/util/Map;Lyads/u41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/d91;->b:Lyads/y31;

    iput-object p2, p0, Lyads/d91;->c:Ljava/lang/String;

    iput p3, p0, Lyads/d91;->d:I

    iput p4, p0, Lyads/d91;->e:I

    iput-object p5, p0, Lyads/d91;->f:Ljava/util/Map;

    iput-object p6, p0, Lyads/d91;->g:Lyads/u41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/d91;->b:Lyads/y31;

    iget-object v1, p0, Lyads/d91;->c:Ljava/lang/String;

    iget v2, p0, Lyads/d91;->d:I

    iget v3, p0, Lyads/d91;->e:I

    iget-object v4, p0, Lyads/d91;->f:Ljava/util/Map;

    iget-object v5, p0, Lyads/d91;->g:Lyads/u41;

    invoke-static/range {v0 .. v5}, Lyads/y31;->a(Lyads/y31;Ljava/lang/String;IILjava/util/Map;Lyads/u41;)V

    return-void
.end method
