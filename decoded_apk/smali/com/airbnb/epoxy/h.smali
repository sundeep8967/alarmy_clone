.class Lcom/airbnb/epoxy/h;
.super Lcom/airbnb/epoxy/d0;
.source "SourceFile"


# static fields
.field private static final d:Lcom/airbnb/epoxy/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/h$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/h$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/h;->d:Lcom/airbnb/epoxy/d0$d;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/d0;-><init>(I)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0;->O()V

    return-void
.end method


# virtual methods
.method T()V
    .locals 1

    sget-object v0, Lcom/airbnb/epoxy/h;->d:Lcom/airbnb/epoxy/d0$d;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/d0;->S(Lcom/airbnb/epoxy/d0$d;)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0;->Q()V

    return-void
.end method
