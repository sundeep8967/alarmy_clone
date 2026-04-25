.class public final Lyads/pv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pw3;


# static fields
.field public static final f:Lyads/pv3;


# instance fields
.field public final a:Lyads/bx3;

.field public b:Ljava/util/Date;

.field public c:Z

.field public final d:Lyads/rw3;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/pv3;

    new-instance v1, Lyads/rw3;

    invoke-direct {v1}, Lyads/rw3;-><init>()V

    invoke-direct {v0, v1}, Lyads/pv3;-><init>(Lyads/rw3;)V

    sput-object v0, Lyads/pv3;->f:Lyads/pv3;

    return-void
.end method

.method public constructor <init>(Lyads/rw3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/bx3;

    invoke-direct {v0}, Lyads/bx3;-><init>()V

    iput-object v0, p0, Lyads/pv3;->a:Lyads/bx3;

    iput-object p1, p0, Lyads/pv3;->d:Lyads/rw3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lyads/pv3;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lyads/pv3;->a:Lyads/bx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lyads/pv3;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iput-object v0, p0, Lyads/pv3;->b:Ljava/util/Date;

    iget-boolean v0, p0, Lyads/pv3;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lyads/nw3;->c:Lyads/nw3;

    iget-object v0, v0, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wv3;

    iget-object v1, v1, Lyads/wv3;->e:Lyads/ka;

    iget-object v2, p0, Lyads/pv3;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-static {v3, v4, v2}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    iget-object v1, v1, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setLastActivity"

    invoke-virtual {v2, v1, v4, v3}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean p1, p0, Lyads/pv3;->e:Z

    return-void
.end method
