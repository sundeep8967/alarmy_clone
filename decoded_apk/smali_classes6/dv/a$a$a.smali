.class Ldv/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldv/a$a;


# direct methods
.method constructor <init>(Ldv/a$a;)V
    .locals 0

    iput-object p1, p0, Ldv/a$a$a;->a:Ldv/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Ldv/a$a$a;->a:Ldv/a$a;

    iget-object v0, v0, Ldv/a$a;->d:Ldv/a;

    invoke-static {v0}, Ldv/a;->h(Ldv/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldv/a$a$a;->a:Ldv/a$a;

    iget-object v1, v1, Ldv/a$a;->c:Lbv/c;

    invoke-virtual {v1}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldv/a$a$a;->a:Ldv/a$a;

    iget-object v2, v2, Ldv/a$a;->b:Lfv/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
