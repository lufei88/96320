.class public abstract synthetic Lcom/github/catvod/spider/merge/B/L;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "area"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "sort"

    const-string v1, "NEWEST"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "areas"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/util/Calendar;)I
    .registers 1

    invoke-virtual {p0}, Ljava/util/Calendar;->getWeekYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;
    .registers 1

    check-cast p0, Landroid/app/Notification$MessagingStyle;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/github/catvod/spider/merge/V/p;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "#2196F3"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "sub"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "class"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/util/Comparator;
    .registers 1

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/github/catvod/spider/merge/T/l;)Ljava/util/Comparator;
    .registers 1

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;Lcom/github/catvod/spider/merge/C0/h;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic l(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/T/y;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/ArrayList;Ljava/util/Comparator;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "year"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/github/catvod/spider/merge/T/l;)Ljava/util/Comparator;
    .registers 1

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "years"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "sortby"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "classes"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "by"

    const-string v1, "time"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "area"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "year"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 3

    const-string v0, "sort"

    const-string v1, "d_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
