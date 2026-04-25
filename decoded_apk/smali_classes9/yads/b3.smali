.class public final synthetic Lyads/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/at1;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b3;->b:Lyads/at1;

    iput-object p2, p0, Lyads/b3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/b3;->b:Lyads/at1;

    iget-object v1, p0, Lyads/b3;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lyads/at1;->a(Lyads/at1;Ljava/util/Map;)V

    return-void
.end method
