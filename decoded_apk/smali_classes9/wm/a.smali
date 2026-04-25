.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/context/j;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/b;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->a:Lcom/five_corp/ad/internal/context/b;

    iput-object p2, p0, Lwm/a;->b:Lcom/five_corp/ad/internal/context/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwm/a;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, p0, Lwm/a;->b:Lcom/five_corp/ad/internal/context/h;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/context/d;->a(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
