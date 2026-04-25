.class public final synthetic Lfy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lfy/o0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lfy/o0;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/n;->b:Lfy/o0;

    iput-object p2, p0, Lfy/n;->c:Lza0/a;

    iput-object p3, p0, Lfy/n;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfy/n;->b:Lfy/o0;

    iget-object v1, p0, Lfy/n;->c:Lza0/a;

    iget-object v2, p0, Lfy/n;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Lfy/u;->a(Lfy/o0;Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
