.class public final synthetic Ley/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldy/c;

.field public final synthetic c:Ltx/a;


# direct methods
.method public synthetic constructor <init>(Ldy/c;Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/a;->b:Ldy/c;

    iput-object p2, p0, Ley/a;->c:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ley/a;->b:Ldy/c;

    iget-object v1, p0, Ley/a;->c:Ltx/a;

    invoke-static {v0, v1}, Ley/s;->e(Ldy/c;Ltx/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
