.class public final synthetic Ldy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Ldy/c;

.field public final synthetic d:Ltx/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Ldy/c;Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/m;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldy/m;->c:Ldy/c;

    iput-object p3, p0, Ldy/m;->d:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldy/m;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldy/m;->c:Ldy/c;

    iget-object v2, p0, Ldy/m;->d:Ltx/a;

    invoke-static {v0, v1, v2}, Ldy/u;->l(Landroid/os/Vibrator;Ldy/c;Ltx/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
