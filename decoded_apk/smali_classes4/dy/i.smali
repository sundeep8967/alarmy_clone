.class public final synthetic Ldy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/i;->b:Landroid/net/Uri;

    iput-object p2, p0, Ldy/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldy/i;->b:Landroid/net/Uri;

    iget-object v1, p0, Ldy/i;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldy/u;->m(Landroid/net/Uri;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
