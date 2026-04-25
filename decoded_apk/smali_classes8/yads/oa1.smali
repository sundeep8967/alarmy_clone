.class public final synthetic Lyads/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/zn3;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyads/zn3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/oa1;->b:Lyads/zn3;

    iput-object p2, p0, Lyads/oa1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/oa1;->b:Lyads/zn3;

    iget-object v1, p0, Lyads/oa1;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lyads/zn3;->a(Lyads/zn3;Ljava/util/Map;)V

    return-void
.end method
