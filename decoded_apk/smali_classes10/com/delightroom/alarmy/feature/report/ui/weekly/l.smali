.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/l;->b:Lr0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/l;->b:Lr0/h;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/n;->b(Lr0/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
