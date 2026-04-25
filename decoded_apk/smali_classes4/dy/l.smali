.class public final synthetic Ldy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:Landroid/os/Vibrator;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ltx/a;Landroid/os/Vibrator;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/l;->b:Ltx/a;

    iput-object p2, p0, Ldy/l;->c:Landroid/os/Vibrator;

    iput-object p3, p0, Ldy/l;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldy/l;->b:Ltx/a;

    iget-object v1, p0, Ldy/l;->c:Landroid/os/Vibrator;

    iget-object v2, p0, Ldy/l;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Ldy/u;->h(Ltx/a;Landroid/os/Vibrator;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
