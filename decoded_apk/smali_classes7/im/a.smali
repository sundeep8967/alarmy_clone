.class public final Lim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfm/h;

.field public b:Lem/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lfm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim/a;->a:Lfm/h;

    new-instance p2, Lem/b;

    invoke-direct {p2, p0}, Lem/b;-><init>(Lim/a;)V

    iput-object p2, p0, Lim/a;->b:Lem/b;

    iput-object p1, p0, Lim/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method
