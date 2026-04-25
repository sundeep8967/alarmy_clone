.class public final synthetic La7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:La7/h;


# direct methods
.method public synthetic constructor <init>(Lza0/a;La7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/i;->b:Lza0/a;

    iput-object p2, p0, La7/i;->c:La7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La7/i;->b:Lza0/a;

    iget-object v1, p0, La7/i;->c:La7/h;

    invoke-static {v0, v1}, La7/h$c;->d(Lza0/a;La7/h;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
