.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/g1;->b:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/g1;->b:Ljava/time/LocalDate;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$t;->i(Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    move-result-object p1

    return-object p1
.end method
