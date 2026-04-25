.class public final synthetic Lpj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/p;->b:Lza0/l;

    iput-object p2, p0, Lpj/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpj/p;->b:Lza0/l;

    iget-object v1, p0, Lpj/p;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lpj/o$d;->a(Lza0/l;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
