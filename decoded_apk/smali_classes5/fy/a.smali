.class public final synthetic Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lfy/o0;

.field public final synthetic c:Ltx/b;


# direct methods
.method public synthetic constructor <init>(Lfy/o0;Ltx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/a;->b:Lfy/o0;

    iput-object p2, p0, Lfy/a;->c:Ltx/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfy/a;->b:Lfy/o0;

    iget-object v1, p0, Lfy/a;->c:Ltx/b;

    invoke-static {v0, v1}, Lfy/l;->d(Lfy/o0;Ltx/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
